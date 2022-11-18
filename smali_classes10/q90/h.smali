.class public final Lq90/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/app/Activity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq90/f;


# direct methods
.method public constructor <init>(Lq90/f;)V
    .locals 0

    iput-object p1, p0, Lq90/h;->b:Lq90/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lq90/h;->b:Lq90/f;

    .line 3
    iput-object p1, v0, Lq90/f;->f:Landroid/app/Activity;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
