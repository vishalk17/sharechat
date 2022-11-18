.class public final Lbp1/z$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbp1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbp1/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp1/z$a;

    invoke-direct {v0}, Lbp1/z$a;-><init>()V

    sput-object v0, Lbp1/z$a;->b:Lbp1/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lbp1/q;

    .line 2
    sget-object v0, Lbp1/e;->a:Lbp1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lbp1/e;->b:Ly2/y;

    .line 4
    sget-object v2, Lbp1/e;->c:Ly2/y;

    .line 5
    sget-object v3, Lbp1/e;->d:Ly2/y;

    .line 6
    sget-object v4, Lbp1/e;->e:Ly2/y;

    .line 7
    sget-object v5, Lbp1/e;->f:Ly2/y;

    .line 8
    sget-object v6, Lbp1/e;->g:Ly2/y;

    .line 9
    sget-object v7, Lbp1/e;->h:Ly2/y;

    .line 10
    sget-object v8, Lbp1/e;->i:Ly2/y;

    .line 11
    sget-object v9, Lbp1/e;->j:Ly2/y;

    .line 12
    sget-object v10, Lbp1/e;->k:Ly2/y;

    .line 13
    sget-object v11, Lbp1/e;->l:Ly2/y;

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lbp1/q;-><init>(Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;)V

    return-object v12
.end method
