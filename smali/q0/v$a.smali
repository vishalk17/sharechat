.class public final Lq0/v$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ld2/c;",
        "Lr0/o1<",
        "Lc2/w;",
        "Lr0/l;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lq0/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/v$a;

    invoke-direct {v0}, Lq0/v$a;-><init>()V

    sput-object v0, Lq0/v$a;->b:Lq0/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/c;

    const-string v0, "colorSpace"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq0/t;->b:Lq0/t;

    new-instance v1, Lq0/u;

    invoke-direct {v1, p1}, Lq0/u;-><init>(Ld2/c;)V

    invoke-static {v0, v1}, Lr0/q1;->a(Ldp0/l;Ldp0/l;)Lr0/o1;

    move-result-object p1

    return-object p1
.end method
