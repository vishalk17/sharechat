.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k;


# instance fields
.field private final a:Lo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/e;)V
    .locals 1

    const-string v0, "focus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f;->a:Lo/e;

    return-void
.end method


# virtual methods
.method public final a()Lo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->a:Lo/e;

    return-object v0
.end method
