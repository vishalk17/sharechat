.class public Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llg/c$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;Llg/c$a;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Llg/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg/b;->e:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Llg/b;->a:Llg/c$a;

    .line 4
    iput-object p3, p0, Llg/b;->b:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Llg/b;->c:Lorg/json/JSONObject;

    .line 6
    iput-object p5, p0, Llg/b;->d:Ljava/lang/String;

    .line 7
    iput p6, p0, Llg/b;->f:I

    .line 8
    iput-object p7, p0, Llg/b;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Llg/b;->h:Z

    .line 10
    iput-boolean p9, p0, Llg/b;->i:Z

    return-void
.end method
