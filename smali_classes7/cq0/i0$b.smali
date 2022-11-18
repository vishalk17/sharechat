.class public final Lcq0/i0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq0/i0;->b(Lup0/b;)Lup0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcq0/i0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq0/i0$b;

    invoke-direct {v0}, Lcq0/i0$b;-><init>()V

    sput-object v0, Lcq0/i0$b;->b:Lcq0/i0$b;

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
    check-cast p1, Lup0/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcq0/g;->m:Lcq0/g;

    check-cast p1, Lup0/r0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lrp0/f;->B(Lup0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcq0/f;

    invoke-direct {v0, p1}, Lcq0/f;-><init>(Lup0/r0;)V

    invoke-static {p1, v0}, Lzq0/a;->b(Lup0/b;Ldp0/l;)Lup0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
