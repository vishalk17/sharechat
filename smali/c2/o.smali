.class public abstract Lc2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/o$a;
    }
.end annotation


# static fields
.field public static final a:Lc2/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/o$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/o;->a:Lc2/o$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lb2/f;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lc2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLc2/i0;F)V
.end method
