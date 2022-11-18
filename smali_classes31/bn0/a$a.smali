.class public final Lbn0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbn0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn0/a$a;

    invoke-direct {v0}, Lbn0/a$a;-><init>()V

    sput-object v0, Lbn0/a$a;->a:Lbn0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
