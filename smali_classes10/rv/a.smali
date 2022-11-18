.class public final synthetic Lrv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lrv/n;


# direct methods
.method public synthetic constructor <init>(Lrv/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/a;->b:Lrv/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrv/a;->b:Lrv/n;

    invoke-static {v0, p1}, Lrv/n;->oe(Lrv/n;Landroid/view/View;)V

    return-void
.end method
