.class public final Lmm0/a$b;
.super Lmm0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lmm0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm0/a$b;

    invoke-direct {v0}, Lmm0/a$b;-><init>()V

    sput-object v0, Lmm0/a$b;->b:Lmm0/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lmm0/a;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/h;)V

    return-void
.end method
