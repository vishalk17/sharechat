.class public final Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k;


# instance fields
.field private final a:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/b;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Lo/b;

    return-void
.end method


# virtual methods
.method public final a()Lo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->a:Lo/b;

    return-object v0
.end method
