.class public final Lod0/b$a;
.super Lod0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lod0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod0/b$a;

    invoke-direct {v0}, Lod0/b$a;-><init>()V

    sput-object v0, Lod0/b$a;->a:Lod0/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lod0/b;-><init>(Lep0/k;)V

    return-void
.end method