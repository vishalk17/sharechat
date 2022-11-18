.class public final synthetic Lnd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lnd0/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lnd0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd0/a;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lnd0/a;->c:Lnd0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnd0/a;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lnd0/a;->c:Lnd0/b;

    invoke-static {v0, v1, p1}, Lnd0/b;->a(Landroid/app/Dialog;Lnd0/b;Landroid/view/View;)V

    return-void
.end method
