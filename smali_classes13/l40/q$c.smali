.class public final Ll40/q$c;
.super Ll40/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ll40/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll40/q$c;

    invoke-direct {v0}, Ll40/q$c;-><init>()V

    sput-object v0, Ll40/q$c;->b:Ll40/q$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll40/q;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
