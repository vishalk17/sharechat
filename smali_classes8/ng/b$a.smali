.class public final Lng/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lng/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/b;

    invoke-direct {v0}, Lng/b;-><init>()V

    sput-object v0, Lng/b$a;->a:Lng/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
