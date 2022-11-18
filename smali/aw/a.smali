.class public final synthetic Law/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Law/e;


# direct methods
.method public synthetic constructor <init>(Law/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/a;->b:Law/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Law/a;->b:Law/e;

    invoke-static {v0, p1}, Law/e;->M6(Law/e;Landroid/view/View;)V

    return-void
.end method
