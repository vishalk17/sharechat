.class public final synthetic Ldx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldx/j;


# direct methods
.method public synthetic constructor <init>(Ldx/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/i;->b:Ldx/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldx/i;->b:Ldx/j;

    invoke-static {v0, p1}, Ldx/j;->J6(Ldx/j;Landroid/view/View;)V

    return-void
.end method
