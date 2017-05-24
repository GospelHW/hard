package com.hx.rebottest.model;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;

public class NodeInfo {
	private String id;
	private String text;
	private String className;
	private String packageName;
	private Rect bouondInScreen;
	private AccessibilityNodeInfo node;
	

	public AccessibilityNodeInfo getNode() {
		return node;
	}

	public void setNode(AccessibilityNodeInfo node) {
		this.node = node;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public String getClassName() {
		return className;
	}

	public void setClassName(String className) {
		this.className = className;
	}

	public String getPackageName() {
		return packageName;
	}

	public void setPackageName(String packageName) {
		this.packageName = packageName;
	}

	public Rect getBouondInScreen() {
		return bouondInScreen;
	}

	public void setBouondInScreen(Rect bouondInScreen) {
		this.bouondInScreen = bouondInScreen;
	}

}
