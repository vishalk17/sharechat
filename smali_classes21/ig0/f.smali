.class public abstract Lig0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig0/f$a;
    }
.end annotation


# instance fields
.field private final a:Lyq0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lyq0/m;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lyq0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lig0/f;->a:Lyq0/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyq0/m;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lig0/f;-><init>(Ljava/lang/String;Lyq0/m;)V

    return-void
.end method


# virtual methods
.method public a()Lyq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lig0/f;->a:Lyq0/m;

    return-object v0
.end method
