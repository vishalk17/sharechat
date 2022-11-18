.class public final Lzp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0/i$a;
    }
.end annotation


# static fields
.field public static final a:Lzp0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp0/i;

    invoke-direct {v0}, Lzp0/i;-><init>()V

    sput-object v0, Lzp0/i;->a:Lzp0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq0/l;)Liq0/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzp0/i$a;

    check-cast p1, Laq0/w;

    invoke-direct {v0, p1}, Lzp0/i$a;-><init>(Laq0/w;)V

    return-object v0
.end method
