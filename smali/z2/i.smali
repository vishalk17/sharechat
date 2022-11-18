.class public final Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/i;

    invoke-direct {v0}, Lz2/i;-><init>()V

    sput-object v0, Lz2/i;->a:Lz2/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
