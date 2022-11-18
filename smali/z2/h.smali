.class public final Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/h;

    invoke-direct {v0}, Lz2/h;-><init>()V

    sput-object v0, Lz2/h;->a:Lz2/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;I)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
