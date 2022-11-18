.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    sput-object v0, Le3/a;->a:Le3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr4/g;ILandroid/os/Handler;Lr4/j$c;)V
    .locals 8

    const-string v0, "handler"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lr4/j;->a(Landroid/content/Context;Lr4/g;IZILandroid/os/Handler;Lr4/j$c;)Landroid/graphics/Typeface;

    return-void
.end method
