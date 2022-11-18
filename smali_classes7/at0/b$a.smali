.class public final Lat0/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbs0/b1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lat0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lat0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat0/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lat0/b$a;->b:Lat0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat0/b$a;->b:Lat0/b;

    invoke-virtual {v0}, Lat0/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    return-object v0
.end method
