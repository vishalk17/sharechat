.class public final synthetic Lod0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lod0/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lod0/f;

    invoke-direct {v0}, Lod0/f;-><init>()V

    sput-object v0, Lod0/f;->b:Lod0/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lod0/c$d;->a(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
