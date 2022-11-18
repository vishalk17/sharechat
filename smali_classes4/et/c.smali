.class public final synthetic Let/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Let/d;


# direct methods
.method public synthetic constructor <init>(Let/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/c;->a:Let/d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Let/c;->a:Let/d;

    invoke-static {v0, p1, p2}, Let/d;->R6(Let/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
