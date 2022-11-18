.class public final Lbn0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lbn0/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn0/c$g;

    invoke-direct {v0}, Lbn0/c$g;-><init>()V

    sput-object v0, Lbn0/c$g;->a:Lbn0/c$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
