.class public final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/b$b;,
        Lv7/b$a;
    }
.end annotation


# static fields
.field public static final c:Lv7/b$a;


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lv7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lv7/b;->c:Lv7/b$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lv7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/b;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lv7/b;->b:Lv7/a;

    return-void
.end method
