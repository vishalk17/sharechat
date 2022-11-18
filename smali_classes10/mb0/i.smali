.class public final synthetic Lmb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lmb0/k;


# direct methods
.method public synthetic constructor <init>(Lmb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/i;->b:Lmb0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmb0/i;->b:Lmb0/k;

    invoke-static {v0, p1}, Lmb0/k;->K6(Lmb0/k;Landroid/view/View;)V

    return-void
.end method
