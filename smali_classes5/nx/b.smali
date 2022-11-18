.class public final Lnx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx/i;


# instance fields
.field public final b:Lmx/l;

.field public final c:Lmx/h;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lmx/l;Lmx/h;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnx/b;->b:Lmx/l;

    .line 3
    iput-object p2, p0, Lnx/b;->c:Lmx/h;

    .line 4
    iput-object p3, p0, Lnx/b;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lix/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix/g<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnx/b;->c:Lmx/h;

    iget-object v1, p0, Lnx/b;->b:Lmx/l;

    new-instance v2, Lkg/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lkg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmx/h;->b(Lmx/f;Lmx/g;)V

    return-void
.end method
