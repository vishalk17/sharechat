.class public final Lbn0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbn0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn0/b$b;

    invoke-direct {v0}, Lbn0/b$b;-><init>()V

    sput-object v0, Lbn0/b$b;->a:Lbn0/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method