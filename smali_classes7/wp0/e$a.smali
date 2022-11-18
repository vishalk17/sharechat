.class public final Lwp0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwp0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp0/e$a;

    invoke-direct {v0}, Lwp0/e$a;-><init>()V

    sput-object v0, Lwp0/e$a;->a:Lwp0/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsq0/b;Ljr0/l0;)Ljr0/l0;
    .locals 0

    const-string p1, "computedType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
