.class public abstract Lby/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lby/b$a;

    invoke-direct {v0}, Lby/b$a;-><init>()V

    sput-object v0, Lby/b;->a:Lby/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(FFFF)Landroid/graphics/Path;
.end method
