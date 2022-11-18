.class public final Loc1/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc1/f;-><init>(La6/j;Landroid/content/Context;Ldp0/a;Lnm0/a;Loc0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loc1/f;


# direct methods
.method public constructor <init>(Loc1/f;)V
    .locals 0

    iput-object p1, p0, Loc1/f$b;->b:Loc1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loc1/f$b;->b:Loc1/f;

    .line 2
    iget-object v1, v0, Loc1/f;->a:La6/j;

    .line 3
    sget-object v0, Loc1/h$a;->b:Loc1/h$a;

    .line 4
    iget-object v2, v0, Loc1/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
