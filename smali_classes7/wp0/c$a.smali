.class public final Lwp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwp0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp0/c$a;

    invoke-direct {v0}, Lwp0/c$a;-><init>()V

    sput-object v0, Lwp0/c$a;->a:Lwp0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lup0/e;Lup0/r0;)Z
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
