.class public final Lpr0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpr0/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/j$a;

    invoke-direct {v0}, Lpr0/j$a;-><init>()V

    sput-object v0, Lpr0/j$a;->a:Lpr0/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/l;Lup0/l;)V
    .locals 0

    const-string p1, "from"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
