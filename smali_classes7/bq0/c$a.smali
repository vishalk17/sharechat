.class public final Lbq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbq0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq0/c$a;

    invoke-direct {v0}, Lbq0/c$a;-><init>()V

    sput-object v0, Lbq0/c$a;->a:Lbq0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbq0/e;Ljava/lang/String;Lbq0/f;Ljava/lang/String;)V
    .locals 0

    const-string p3, "filePath"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "position"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeKind"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
