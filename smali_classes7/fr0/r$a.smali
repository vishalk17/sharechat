.class public final Lfr0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfr0/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr0/r$a;

    invoke-direct {v0}, Lfr0/r$a;-><init>()V

    sput-object v0, Lfr0/r$a;->a:Lfr0/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnq0/p;Ljava/lang/String;Ljr0/l0;Ljr0/l0;)Ljr0/e0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
