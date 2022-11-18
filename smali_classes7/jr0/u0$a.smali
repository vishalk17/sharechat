.class public final Ljr0/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljr0/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/u0$a;

    invoke-direct {v0}, Ljr0/u0$a;-><init>()V

    sput-object v0, Ljr0/u0$a;->a:Ljr0/u0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljr0/f1;Ljr0/e0;Ljr0/e0;Lup0/x0;)V
    .locals 0

    return-void
.end method

.method public final b(Lup0/w0;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvp0/c;)V
    .locals 0

    return-void
.end method

.method public final d(Lup0/w0;Ljr0/e0;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
