.class public final Lu6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lu6/x$a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lu6/x;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p1, Lu6/x$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lu6/x;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Lu6/x$a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lu6/x;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Lu6/x$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lu6/x;->d:Ljava/util/ArrayList;

    return-void
.end method
