.class public final Lf40/q$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf40/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lf40/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf40/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf40/q$c;

    invoke-direct {v0}, Lf40/q$c;-><init>()V

    sput-object v0, Lf40/q$c;->b:Lf40/q$c;

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
    .locals 12

    .line 1
    new-instance v11, Lf40/k;

    .line 2
    sget-object v0, Lf40/h;->a:Lf40/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lf40/h;->b:Ly2/y;

    .line 4
    sget-object v2, Lf40/h;->c:Ly2/y;

    .line 5
    sget-object v3, Lf40/h;->e:Ly2/y;

    .line 6
    sget-object v4, Lf40/h;->d:Ly2/y;

    .line 7
    sget-object v5, Lf40/h;->f:Ly2/y;

    .line 8
    sget-object v6, Lf40/h;->g:Ly2/y;

    .line 9
    sget-object v7, Lf40/h;->h:Ly2/y;

    .line 10
    sget-object v8, Lf40/h;->i:Ly2/y;

    .line 11
    sget-object v9, Lf40/h;->j:Ly2/y;

    .line 12
    sget-object v10, Lf40/h;->k:Ly2/y;

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lf40/k;-><init>(Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;)V

    return-object v11
.end method
