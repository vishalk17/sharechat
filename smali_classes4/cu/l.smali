.class public final synthetic Lcu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcu/m;


# direct methods
.method public synthetic constructor <init>(Lcu/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/l;->a:Lcu/m;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcu/l;->a:Lcu/m;

    invoke-static {v0, p1, p2}, Lcu/m;->J6(Lcu/m;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
