.class public final Luq0/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/d;->m0(Ljr0/w0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljr0/e0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luq0/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq0/d$e;

    invoke-direct {v0}, Luq0/d$e;-><init>()V

    sput-object v0, Luq0/d$e;->b:Luq0/d$e;

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
    check-cast p1, Ljr0/e0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljr0/r0;

    if-eqz v0, :cond_0

    check-cast p1, Ljr0/r0;

    .line 4
    iget-object p1, p1, Ljr0/f;->c:Lkr0/l;

    :cond_0
    return-object p1
.end method
