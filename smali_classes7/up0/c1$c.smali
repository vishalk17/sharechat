.class public final Lup0/c1$c;
.super Lup0/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lup0/c1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup0/c1$c;

    invoke-direct {v0}, Lup0/c1$c;-><init>()V

    sput-object v0, Lup0/c1$c;->c:Lup0/c1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "invisible_fake"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lup0/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
