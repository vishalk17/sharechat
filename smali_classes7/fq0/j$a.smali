.class public final Lfq0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfq0/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq0/j$a;

    invoke-direct {v0}, Lfq0/j$a;-><init>()V

    sput-object v0, Lfq0/j$a;->a:Lfq0/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq0/x;)Lup0/x0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
