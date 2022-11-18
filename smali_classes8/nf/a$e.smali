.class public final Lnf/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/a;-><init>([Lnf/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnf/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Lnf/m$b;


# direct methods
.method public constructor <init>([Lnf/m$b;)V
    .locals 0

    iput-object p1, p0, Lnf/a$e;->b:[Lnf/m$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnf/a$e;->b:[Lnf/m$b;

    sget-object v1, Lnf/f;->a:Lnf/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lnf/f$a;->b:Lnf/b;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-static {v1, v4}, Lmm/i0;->m(Lnf/f;Lnf/f;)Lnf/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
