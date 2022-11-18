.class public final Le0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Le0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le0/q$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Le0/q;
    .locals 2

    new-instance v0, Le0/q;

    iget-object v1, p0, Le0/q$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Le0/q;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public final b(I)Le0/q$a;
    .locals 2

    iget-object v0, p0, Le0/q$a;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Lf0/b1;

    invoke-direct {v1, p1}, Lf0/b1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
