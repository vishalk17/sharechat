.class public final Lf3/a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf3/z;


# direct methods
.method public constructor <init>(Lf3/z;)V
    .locals 0

    iput-object p1, p0, Lf3/a0;->b:Lf3/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lf3/a0;->b:Lf3/z;

    .line 2
    iget-object v1, v1, Lf3/z;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
