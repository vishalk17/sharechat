.class public final Lo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k;


# instance fields
.field private final a:Lo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/q;)V
    .locals 1

    const-string v0, "press"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r;->a:Lo/q;

    return-void
.end method


# virtual methods
.method public final a()Lo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->a:Lo/q;

    return-object v0
.end method
