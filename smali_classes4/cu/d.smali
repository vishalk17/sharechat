.class public final synthetic Lcu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcu/e;


# direct methods
.method public synthetic constructor <init>(Lcu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/d;->a:Lcu/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcu/d;->a:Lcu/e;

    invoke-static {v0, p1, p2}, Lcu/e;->J6(Lcu/e;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
