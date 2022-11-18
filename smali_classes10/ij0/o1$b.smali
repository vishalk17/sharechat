.class public final Lij0/o1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/o1;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lv4/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/o1;


# direct methods
.method public constructor <init>(Lij0/o1;)V
    .locals 0

    iput-object p1, p0, Lij0/o1$b;->b:Lij0/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv4/p;

    iget-object v1, p0, Lij0/o1$b;->b:Lij0/o1;

    .line 2
    iget-object v1, v1, Lij0/o1;->b:Landroid/view/View;

    .line 3
    invoke-direct {v0, v1}, Lv4/p;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv4/p;->h(Z)V

    return-object v0
.end method
