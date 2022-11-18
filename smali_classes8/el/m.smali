.class public final Lel/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lel/f0;

.field public static final b:Lel/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel/f0;

    invoke-direct {v0}, Lel/f0;-><init>()V

    sput-object v0, Lel/m;->a:Lel/f0;

    new-instance v0, Lel/e0;

    invoke-direct {v0}, Lel/e0;-><init>()V

    sput-object v0, Lel/m;->b:Lel/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
