.class public final Lz51/b$a;
.super Lz51/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz51/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz51/b$a;

    invoke-direct {v0}, Lz51/b$a;-><init>()V

    sput-object v0, Lz51/b$a;->a:Lz51/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz51/b;-><init>(Lep0/k;)V

    return-void
.end method
