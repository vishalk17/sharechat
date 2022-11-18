.class public final Lxp0/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lxp0/e0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp0/e0$b;

    invoke-direct {v0}, Lxp0/e0$b;-><init>()V

    sput-object v0, Lxp0/e0$b;->b:Lxp0/e0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxp0/b0;Lsq0/c;Lir0/l;)Lup0/i0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxp0/u;

    invoke-direct {v0, p1, p2, p3}, Lxp0/u;-><init>(Lxp0/b0;Lsq0/c;Lir0/l;)V

    return-object v0
.end method
