.class public final Lq0/u0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u0;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/c1$b<",
        "Lq0/a0;",
        ">;",
        "Lr0/w<",
        "Ln3/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lq0/u0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/u0$d;

    invoke-direct {v0}, Lq0/u0$d;-><init>()V

    sput-object v0, Lq0/u0$d;->b:Lq0/u0$d;

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
    .locals 1

    .line 1
    check-cast p1, Lr0/c1$b;

    const-string v0, "$this$animate"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lq0/b0;->d:Lr0/v0;

    return-object p1
.end method
