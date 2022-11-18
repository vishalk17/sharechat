.class public final Lrm0/b$j;
.super Lrm0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lrm0/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm0/b$j;

    invoke-direct {v0}, Lrm0/b$j;-><init>()V

    sput-object v0, Lrm0/b$j;->a:Lrm0/b$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrm0/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
