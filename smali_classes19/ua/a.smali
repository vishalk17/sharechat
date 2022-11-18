.class public final Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/a;

.field public static final b:Lsa/a;

.field public static final c:Lsa/a;

.field public static final d:Lsa/a;

.field public static final e:Lsa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9c

    const/16 v1, 0x27

    const/16 v2, 0xb0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 2
    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lsa/a;-><init>()V

    sput-object v0, Lua/a;->a:Lsa/a;

    .line 3
    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lsa/a;-><init>()V

    sput-object v0, Lua/a;->b:Lsa/a;

    .line 4
    new-instance v0, Lsa/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    invoke-direct {v0}, Lsa/a;-><init>()V

    sput-object v0, Lua/a;->c:Lsa/a;

    .line 6
    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lsa/a;-><init>()V

    sput-object v0, Lua/a;->d:Lsa/a;

    .line 7
    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lsa/a;-><init>()V

    sput-object v0, Lua/a;->e:Lsa/a;

    const/16 v0, 0xff

    const/16 v1, 0x99

    .line 8
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
