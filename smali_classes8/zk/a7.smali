.class public final Lzk/a7;
.super Lzk/w3;
.source "SourceFile"


# instance fields
.field public final d:Lzk/z6;

.field public e:Lzk/i3;

.field public volatile f:Ljava/lang/Boolean;

.field public final g:Lzk/s6;

.field public final h:Lvh/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lzk/u6;


# direct methods
.method public constructor <init>(Lzk/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzk/w3;-><init>(Lzk/u4;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzk/a7;->i:Ljava/util/ArrayList;

    new-instance v0, Lvh/d;

    .line 3
    iget-object v1, p1, Lzk/u4;->o:Lak/h;

    .line 4
    invoke-direct {v0, v1}, Lvh/d;-><init>(Lak/e;)V

    iput-object v0, p0, Lzk/a7;->h:Lvh/d;

    .line 5
    new-instance v0, Lzk/z6;

    invoke-direct {v0, p0}, Lzk/z6;-><init>(Lzk/a7;)V

    iput-object v0, p0, Lzk/a7;->d:Lzk/z6;

    new-instance v0, Lzk/s6;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lzk/s6;-><init>(Lzk/i5;Lzk/k5;I)V

    iput-object v0, p0, Lzk/a7;->g:Lzk/s6;

    new-instance v0, Lzk/u6;

    .line 7
    invoke-direct {v0, p0, p1}, Lzk/u6;-><init>(Lzk/a7;Lzk/k5;)V

    iput-object v0, p0, Lzk/a7;->j:Lzk/u6;

    return-void
.end method

.method public static w(Lzk/a7;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    iget-object v0, p0, Lzk/a7;->e:Lzk/i3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzk/a7;->e:Lzk/i3;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "Disconnected from device MeasurementService"

    .line 4
    invoke-virtual {v0, v1, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 6
    invoke-virtual {p0}, Lzk/a7;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lzk/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzk/w3;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzk/a7;->u()V

    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v0, 0x64

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1b

    if-ne v0, v5, :cond_1b

    new-instance v8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 6
    invoke-virtual {v0}, Lzk/u4;->s()Lzk/l3;

    move-result-object v9

    const-string v10, "rowid"

    const-string v11, "Error reading entries from local database"

    .line 7
    invoke-virtual {v9}, Lzk/z2;->g()V

    iget-boolean v0, v9, Lzk/l3;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v9}, Lzk/l3;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x5

    const/4 v12, 0x5

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_13

    const/4 v14, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v9}, Lzk/l3;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v5, :cond_1

    :try_start_1
    iput-boolean v14, v9, Lzk/l3;->e:Z

    :goto_2
    move/from16 v17, v7

    goto/16 :goto_1a

    .line 11
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v17, "messages"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid desc"

    const-string v24, "1"

    move-object/from16 v16, v5

    .line 12
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 13
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 15
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v25

    :goto_3
    cmp-long v0, v16, v25

    if-eqz v0, :cond_3

    const-string v0, "rowid<?"

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/String;

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v6, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    const-string v0, "type"

    const-string v6, "entry"

    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v17, "messages"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v6, 0x64

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v5

    .line 18
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 19
    :goto_5
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    .line 20
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v14, 0x1

    .line 21
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/4 v14, 0x2

    move-object/from16 v16, v10

    .line 22
    :try_start_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-nez v0, :cond_4

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 24
    :try_start_7
    array-length v0, v10
    :try_end_7
    .catch Lrj/a$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_8
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 25
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_8
    .catch Lrj/a$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 27
    :try_start_9
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v17, v7

    goto :goto_6

    :catch_0
    move/from16 v17, v7

    .line 29
    :catch_1
    :try_start_a
    iget-object v0, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 30
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v7, "Failed to load event from local database"

    .line 32
    invoke-virtual {v0, v7}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 33
    :try_start_b
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_b

    :goto_6
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw v0

    :cond_4
    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 36
    :try_start_c
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzli;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;
    :try_end_c
    .catch Lrj/a$a; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 39
    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 40
    :catch_2
    :try_start_e
    iget-object v0, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 41
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v10, "Failed to load user property from local database"

    .line 43
    invoke-virtual {v0, v10}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 44
    :try_start_f
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 46
    :goto_8
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw v0

    :cond_5
    if-ne v0, v14, :cond_6

    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 49
    :try_start_10
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_10
    .catch Lrj/a$a; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 53
    :try_start_11
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 54
    :catch_3
    :try_start_12
    iget-object v0, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 55
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v10, "Failed to load conditional user property from local database"

    .line 57
    invoke-virtual {v0, v10}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 58
    :try_start_13
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 60
    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v0

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    .line 62
    iget-object v0, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 63
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v7, "Skipping app launch break"

    .line 65
    invoke-virtual {v0, v7}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_7
    iget-object v0, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 66
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v7, "Unknown record type in local database"

    .line 68
    invoke-virtual {v0, v7}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_8
    :goto_b
    move-object/from16 v10, v16

    move/from16 v7, v17

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move/from16 v17, v7

    goto :goto_c

    :catch_5
    move/from16 v17, v7

    goto :goto_e

    :catch_6
    move-exception v0

    move/from16 v17, v7

    goto :goto_d

    :cond_9
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .line 69
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v10, 0x0

    :try_start_14
    aput-object v7, v0, v10

    const-string v7, "messages"

    const-string v14, "rowid <= ?"

    .line 70
    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v0, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 72
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v7, "Fewer entries removed from local database than expected"

    .line 74
    invoke-virtual {v0, v7}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 75
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 76
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 77
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    goto/16 :goto_15

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    :goto_d
    const/4 v10, 0x0

    goto :goto_12

    :catch_b
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_c

    :catch_c
    move/from16 v17, v7

    move-object/from16 v16, v10

    :catch_d
    :goto_e
    const/4 v10, 0x0

    goto :goto_10

    :catch_e
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_d

    :catchall_4
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_f

    :catchall_5
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_b

    .line 79
    :try_start_15
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_b
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_f
    move-exception v0

    goto :goto_14

    :catch_10
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_13

    :catch_11
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_14

    :catch_12
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :catch_13
    const/4 v6, 0x0

    :catch_14
    :goto_10
    move-object v7, v11

    goto :goto_16

    :catch_15
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_11
    const/4 v6, 0x0

    :goto_12
    move-object v7, v11

    goto :goto_17

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_13
    const/4 v12, 0x0

    goto/16 :goto_19

    :catch_16
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_14
    const/4 v6, 0x0

    :goto_15
    if-eqz v5, :cond_c

    .line 81
    :try_start_16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 82
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    iget-object v7, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 83
    invoke-virtual {v7}, Lzk/u4;->j()Lzk/r3;

    move-result-object v7

    .line 84
    iget-object v7, v7, Lzk/r3;->g:Lzk/p3;

    .line 85
    invoke-virtual {v7, v11, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, Lzk/l3;->e:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v6, :cond_d

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v7, v11

    if-eqz v5, :cond_10

    goto :goto_18

    :catch_17
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    int-to-long v10, v12

    .line 87
    :try_start_17
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    add-int/lit8 v12, v12, 0x14

    if-eqz v6, :cond_e

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v5, :cond_10

    goto :goto_18

    :catch_18
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 89
    :goto_17
    :try_start_18
    iget-object v10, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 90
    invoke-virtual {v10}, Lzk/u4;->j()Lzk/r3;

    move-result-object v10

    .line 91
    iget-object v10, v10, Lzk/r3;->g:Lzk/p3;

    .line 92
    invoke-virtual {v10, v7, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v9, Lzk/l3;->e:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v6, :cond_f

    .line 93
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v5, :cond_10

    .line 94
    :goto_18
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object v11, v7

    move-object/from16 v10, v16

    move/from16 v7, v17

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v12, v6

    :goto_19
    if-eqz v12, :cond_11

    .line 95
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_12

    .line 96
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 97
    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v7

    .line 98
    iget-object v0, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 99
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v5, "Failed to read events from database in reasonable time"

    .line 101
    invoke-virtual {v0, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1c

    :cond_14
    move/from16 v17, v7

    :goto_1b
    move-object v12, v13

    :goto_1c
    if-eqz v12, :cond_15

    .line 102
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_1d

    :cond_15
    const/4 v5, 0x0

    :goto_1d
    const/16 v6, 0x64

    if-eqz v3, :cond_16

    if-ge v5, v6, :cond_16

    .line 104
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v7, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 106
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v10, :cond_17

    .line 107
    :try_start_19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-interface {v2, v0, v4}, Lzk/i3;->L2(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_1f

    :catch_19
    move-exception v0

    .line 108
    iget-object v10, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 109
    invoke-virtual {v10}, Lzk/u4;->j()Lzk/r3;

    move-result-object v10

    .line 110
    iget-object v10, v10, Lzk/r3;->g:Lzk/p3;

    const-string v11, "Failed to send event to the service"

    .line 111
    invoke-virtual {v10, v11, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    .line 112
    :cond_17
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzli;

    if-eqz v10, :cond_18

    .line 113
    :try_start_1a
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-interface {v2, v0, v4}, Lzk/i3;->E0(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1f

    :catch_1a
    move-exception v0

    .line 114
    iget-object v10, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 115
    invoke-virtual {v10}, Lzk/u4;->j()Lzk/r3;

    move-result-object v10

    .line 116
    iget-object v10, v10, Lzk/r3;->g:Lzk/p3;

    const-string v11, "Failed to send user property to the service"

    .line 117
    invoke-virtual {v10, v11, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    .line 118
    :cond_18
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v10, :cond_19

    .line 119
    :try_start_1b
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-interface {v2, v0, v4}, Lzk/i3;->m4(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    .line 120
    iget-object v10, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 121
    invoke-virtual {v10}, Lzk/u4;->j()Lzk/r3;

    move-result-object v10

    .line 122
    iget-object v10, v10, Lzk/r3;->g:Lzk/p3;

    const-string v11, "Failed to send conditional user property to the service"

    .line 123
    invoke-virtual {v10, v11, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    .line 124
    :cond_19
    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 125
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 127
    invoke-virtual {v0, v10}, Lzk/p3;->a(Ljava/lang/String;)V

    :goto_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_1a
    add-int/lit8 v7, v17, 0x1

    move v0, v5

    const/16 v5, 0x64

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/w3;->h()V

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 4
    invoke-virtual {v0}, Lzk/u4;->s()Lzk/l3;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    invoke-virtual {v1}, Lzk/u4;->B()Lzk/z7;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lzk/z7;->b0(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 7
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 8
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lzk/r3;->h:Lzk/p3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 10
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2, v1}, Lzk/l3;->p(I[B)Z

    move-result v0

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    new-instance v2, Lzk/v6;

    invoke-direct {v2, p0, p1, v0, v1}, Lzk/v6;-><init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;)V

    .line 15
    invoke-virtual {p0, v2}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/w3;->h()V

    iget-object v0, p0, Lzk/a7;->e:Lzk/i3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/w3;->h()V

    .line 3
    invoke-virtual {p0}, Lzk/a7;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 4
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzk/z7;->m0()I

    move-result v0

    sget-object v2, Lzk/f3;->f0:Lzk/e3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final p()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/w3;->h()V

    iget-object v0, p0, Lzk/a7;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 4
    invoke-virtual {p0}, Lzk/w3;->h()V

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 5
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzk/i5;->g()V

    invoke-virtual {v0}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v4, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 13
    invoke-virtual {v4}, Lzk/u4;->r()Lzk/j3;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lzk/w3;->h()V

    iget v4, v4, Lzk/j3;->l:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v4, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 16
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lzk/r3;->o:Lzk/p3;

    const-string v5, "Checking service availability"

    .line 18
    invoke-virtual {v4, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 19
    invoke-virtual {v4}, Lzk/u4;->B()Lzk/z7;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lmj/d;->b:Lmj/d;

    .line 22
    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 23
    iget-object v4, v4, Lzk/u4;->b:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 24
    invoke-virtual {v5, v4, v6}, Lmj/d;->d(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    .line 25
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 26
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 30
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v3, "Service updating"

    .line 32
    invoke-virtual {v0, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 34
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v1, "Service invalid"

    .line 36
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 38
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v1, "Service disabled"

    .line 40
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 41
    :cond_7
    iget-object v4, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 42
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lzk/r3;->n:Lzk/p3;

    const-string v5, "Service container out of date"

    .line 44
    invoke-virtual {v4, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 45
    invoke-virtual {v4}, Lzk/u4;->B()Lzk/z7;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lzk/z7;->m0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_8

    goto :goto_4

    :cond_8
    if-nez v0, :cond_6

    :goto_2
    move v3, v1

    const/4 v1, 0x0

    goto :goto_4

    .line 47
    :cond_9
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 48
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v4, "Service missing"

    .line 50
    invoke-virtual {v0, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_a
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 52
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v3, "Service available"

    .line 54
    invoke-virtual {v0, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_b

    .line 55
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 56
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 57
    invoke-virtual {v0}, Lzk/f;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 58
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 60
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 61
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lzk/i5;->g()V

    invoke-virtual {v0}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 66
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzk/a7;->f:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lzk/a7;->f:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 35

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 3
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    iget-object v6, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 4
    invoke-virtual {v6}, Lzk/u4;->u()Lzk/f4;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lzk/f4;->e:Lzk/d4;

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 7
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lzk/f4;->e:Lzk/d4;

    .line 9
    iget-object v6, v0, Lzk/d4;->e:Lzk/f4;

    invoke-virtual {v6}, Lzk/i5;->g()V

    iget-object v6, v0, Lzk/d4;->e:Lzk/f4;

    .line 10
    invoke-virtual {v6}, Lzk/i5;->g()V

    .line 11
    iget-object v6, v0, Lzk/d4;->e:Lzk/f4;

    invoke-virtual {v6}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Lzk/d4;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_1

    .line 12
    invoke-virtual {v0}, Lzk/d4;->a()V

    move-wide v6, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v8, v0, Lzk/d4;->e:Lzk/f4;

    iget-object v8, v8, Lzk/i5;->b:Lzk/k5;

    check-cast v8, Lzk/u4;

    .line 14
    iget-object v8, v8, Lzk/u4;->o:Lak/h;

    .line 15
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 18
    :goto_0
    iget-wide v8, v0, Lzk/d4;->d:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 19
    invoke-virtual {v0}, Lzk/d4;->a()V

    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lzk/d4;->e:Lzk/f4;

    .line 20
    invoke-virtual {v6}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Lzk/d4;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lzk/d4;->e:Lzk/f4;

    .line 21
    invoke-virtual {v7}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lzk/d4;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 22
    invoke-virtual {v0}, Lzk/d4;->a()V

    if-eqz v6, :cond_5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    sget-object v0, Lzk/f4;->x:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    .line 25
    sget-object v6, Lzk/f4;->x:Landroid/util/Pair;

    if-ne v0, v6, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, ":"

    .line 27
    invoke-static {v6, v7, v0}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 28
    :goto_5
    invoke-virtual {v2}, Lzk/z2;->g()V

    .line 29
    new-instance v34, Lcom/google/android/gms/measurement/internal/zzq;

    .line 30
    invoke-virtual {v2}, Lzk/j3;->m()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v2}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v2}, Lzk/w3;->h()V

    iget-object v9, v2, Lzk/j3;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lzk/w3;->h()V

    iget v0, v2, Lzk/j3;->f:I

    int-to-long v10, v0

    .line 34
    invoke-virtual {v2}, Lzk/w3;->h()V

    iget-object v0, v2, Lzk/j3;->g:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, Lzk/j3;->g:Ljava/lang/String;

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 36
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 37
    invoke-virtual {v0}, Lzk/f;->q()J

    .line 38
    invoke-virtual {v2}, Lzk/w3;->h()V

    .line 39
    invoke-virtual {v2}, Lzk/z2;->g()V

    iget-wide v13, v2, Lzk/j3;->h:J

    const/4 v6, 0x0

    cmp-long v0, v13, v3

    if-nez v0, :cond_b

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 40
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v3

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 41
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lzk/i5;->g()V

    .line 43
    invoke-static {v4}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 45
    invoke-static {}, Lzk/z7;->s()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-nez v14, :cond_8

    iget-object v0, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 46
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Could not get MD5 instance"

    .line 48
    invoke-virtual {v0, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v13, :cond_a

    .line 49
    :try_start_0
    invoke-virtual {v3, v0, v4}, Lzk/z7;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 50
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    iget-object v4, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 51
    iget-object v4, v4, Lzk/u4;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x40

    invoke-virtual {v0, v4, v13}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v4, v0

    if-lez v4, :cond_9

    .line 54
    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lzk/z7;->n0([B)J

    move-result-wide v15

    goto :goto_6

    :cond_9
    iget-object v0, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 56
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v4, "Could not get signatures"

    .line 58
    invoke-virtual {v0, v4}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 59
    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 60
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Package name not found"

    .line 62
    invoke-virtual {v3, v4, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v15, 0x0

    :goto_6
    move-wide v3, v15

    .line 63
    iput-wide v3, v2, Lzk/j3;->h:J

    move-wide v15, v3

    goto :goto_7

    :cond_b
    move-wide v15, v13

    :goto_7
    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 64
    invoke-virtual {v0}, Lzk/u4;->g()Z

    move-result v18

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 65
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lzk/f4;->p:Z

    const/4 v3, 0x1

    xor-int/lit8 v19, v0, 0x1

    .line 67
    invoke-virtual {v2}, Lzk/z2;->g()V

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 68
    invoke-virtual {v0}, Lzk/u4;->g()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 69
    :cond_c
    sget-object v0, Lpk/vc;->c:Lpk/vc;

    invoke-virtual {v0}, Lpk/vc;->a()Lpk/wc;

    move-result-object v0

    invoke-interface {v0}, Lpk/wc;->zza()V

    .line 70
    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 71
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 72
    sget-object v4, Lzk/f3;->b0:Lzk/e3;

    invoke-virtual {v0, v5, v4}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 73
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v3, "Disabled IID for tests."

    .line 75
    invoke-virtual {v0, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :try_start_1
    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 76
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_e

    :goto_8
    move-object/from16 v20, v5

    goto :goto_a

    :cond_e
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-string v5, "getInstance"

    .line 79
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 80
    iget-object v5, v5, Lzk/u4;->b:Landroid/content/Context;

    aput-object v5, v3, v6

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    new-array v5, v6, [Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    .line 84
    :catch_1
    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 85
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lzk/r3;->l:Lzk/p3;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 87
    invoke-virtual {v0, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 88
    :catch_2
    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 89
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lzk/r3;->k:Lzk/p3;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 91
    invoke-virtual {v0, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    :catch_3
    :goto_9
    const/4 v5, 0x0

    goto :goto_8

    .line 92
    :goto_a
    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 93
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    .line 94
    iget-object v3, v3, Lzk/f4;->f:Lzk/c4;

    invoke-virtual {v3}, Lzk/c4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v13, v3, v5

    if-nez v13, :cond_10

    iget-wide v3, v0, Lzk/u4;->H:J

    goto :goto_b

    .line 95
    :cond_10
    iget-wide v5, v0, Lzk/u4;->H:J

    .line 96
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_b
    move-wide/from16 v21, v3

    .line 97
    invoke-virtual {v2}, Lzk/w3;->h()V

    iget v0, v2, Lzk/j3;->l:I

    iget-object v3, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 98
    iget-object v3, v3, Lzk/u4;->h:Lzk/f;

    const-string v4, "google_analytics_adid_collection_enabled"

    .line 99
    invoke-virtual {v3, v4}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    const/16 v24, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v3, 0x1

    const/16 v24, 0x1

    .line 101
    :goto_d
    iget-object v3, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 102
    invoke-virtual {v3}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lzk/i5;->g()V

    invoke-virtual {v3}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "deferred_analytics_collection"

    const/4 v5, 0x0

    .line 104
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 105
    invoke-virtual {v2}, Lzk/w3;->h()V

    iget-object v3, v2, Lzk/j3;->n:Ljava/lang/String;

    iget-object v4, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 106
    iget-object v4, v4, Lzk/u4;->h:Lzk/f;

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 107
    invoke-virtual {v4, v5}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    goto :goto_e

    .line 108
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_e
    move-object/from16 v27, v4

    .line 109
    iget-wide v4, v2, Lzk/j3;->i:J

    iget-object v6, v2, Lzk/j3;->j:Ljava/util/List;

    iget-object v13, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v13, Lzk/u4;

    .line 110
    invoke-virtual {v13}, Lzk/u4;->u()Lzk/f4;

    move-result-object v13

    .line 111
    invoke-virtual {v13}, Lzk/f4;->p()Lzk/h;

    move-result-object v13

    invoke-virtual {v13}, Lzk/h;->e()Ljava/lang/String;

    move-result-object v31

    iget-object v13, v2, Lzk/j3;->k:Ljava/lang/String;

    if-nez v13, :cond_15

    iget-object v13, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v13, Lzk/u4;

    .line 112
    iget-object v13, v13, Lzk/u4;->h:Lzk/f;

    .line 113
    sget-object v14, Lzk/f3;->A0:Lzk/e3;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 114
    invoke-virtual {v1}, Lzk/u4;->B()Lzk/z7;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lzk/z7;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lzk/j3;->k:Ljava/lang/String;

    goto :goto_f

    :cond_14
    const-string v1, ""

    .line 116
    iput-object v1, v2, Lzk/j3;->k:Ljava/lang/String;

    .line 117
    :cond_15
    :goto_f
    iget-object v1, v2, Lzk/j3;->k:Ljava/lang/String;

    .line 118
    invoke-static {}, Lpk/pc;->b()V

    iget-object v13, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v13, Lzk/u4;

    .line 119
    iget-object v13, v13, Lzk/u4;->h:Lzk/f;

    .line 120
    sget-object v14, Lzk/f3;->v0:Lzk/e3;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v14}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 121
    invoke-virtual {v2}, Lzk/z2;->g()V

    iget-wide v13, v2, Lzk/j3;->p:J

    const-wide/16 v28, 0x0

    cmp-long v6, v13, v28

    if-nez v6, :cond_16

    move-wide/from16 v28, v4

    goto :goto_10

    .line 122
    :cond_16
    iget-object v6, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 123
    iget-object v6, v6, Lzk/u4;->o:Lak/h;

    .line 124
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide/from16 v28, v4

    .line 126
    iget-wide v4, v2, Lzk/j3;->p:J

    sub-long/2addr v13, v4

    iget-object v4, v2, Lzk/j3;->o:Ljava/lang/String;

    if-eqz v4, :cond_17

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v13, v4

    if-lez v6, :cond_17

    iget-object v4, v2, Lzk/j3;->q:Ljava/lang/String;

    if-nez v4, :cond_17

    .line 127
    invoke-virtual {v2}, Lzk/j3;->o()V

    .line 128
    :cond_17
    :goto_10
    iget-object v4, v2, Lzk/j3;->o:Ljava/lang/String;

    if-nez v4, :cond_18

    .line 129
    invoke-virtual {v2}, Lzk/j3;->o()V

    :cond_18
    iget-object v2, v2, Lzk/j3;->o:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_11

    :cond_19
    move-wide/from16 v28, v4

    move-object/from16 v33, v6

    :goto_11
    const-wide/32 v13, 0x109a0

    move-object/from16 v2, v23

    move-object/from16 v6, v34

    move/from16 v23, v0

    move-object/from16 v26, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    .line 130
    invoke-direct/range {v6 .. v33}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    .line 4
    iget-object v1, p0, Lzk/a7;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzk/a7;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 9
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Task exception while flushing queue"

    .line 11
    invoke-virtual {v2, v3, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzk/a7;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzk/a7;->j:Lzk/u6;

    .line 14
    invoke-virtual {v0}, Lzk/n;->a()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    iget-object v0, p0, Lzk/a7;->h:Lvh/d;

    .line 2
    iget-object v1, v0, Lvh/d;->c:Ljava/lang/Object;

    check-cast v1, Lak/e;

    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lvh/d;->b:J

    .line 3
    iget-object v0, p0, Lzk/a7;->g:Lzk/s6;

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lzk/f3;->K:Lzk/e3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lzk/n;->c(J)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/a7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lzk/a7;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object p1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 6
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 8
    invoke-virtual {p1, v0}, Lzk/p3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzk/a7;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzk/a7;->j:Lzk/u6;

    const-wide/32 v0, 0xea60

    .line 10
    invoke-virtual {p1, v0, v1}, Lzk/n;->c(J)V

    .line 11
    invoke-virtual {p0}, Lzk/a7;->x()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzk/a7;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/w3;->h()V

    .line 3
    invoke-virtual {p0}, Lzk/a7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzk/a7;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 5
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 6
    invoke-virtual {v0}, Lzk/f;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 8
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 11
    iget-object v3, v3, Lzk/u4;->b:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 16
    iget-object v4, v3, Lzk/u4;->b:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lzk/a7;->d:Lzk/z6;

    .line 20
    iget-object v3, v2, Lzk/z6;->d:Lzk/a7;

    invoke-virtual {v3}, Lzk/z2;->g()V

    iget-object v3, v2, Lzk/z6;->d:Lzk/a7;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 21
    iget-object v3, v3, Lzk/u4;->b:Landroid/content/Context;

    .line 22
    invoke-static {}, Lzj/a;->b()Lzj/a;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lzk/z6;->b:Z

    if-eqz v5, :cond_1

    iget-object v0, v2, Lzk/z6;->d:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 23
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "Connection attempt already in progress"

    .line 25
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 26
    monitor-exit v2

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lzk/z6;->d:Lzk/a7;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 27
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lzk/r3;->o:Lzk/p3;

    const-string v6, "Using local app measurement service"

    .line 29
    invoke-virtual {v5, v6}, Lzk/p3;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lzk/z6;->b:Z

    iget-object v1, v2, Lzk/z6;->d:Lzk/a7;

    .line 30
    iget-object v1, v1, Lzk/a7;->d:Lzk/z6;

    const/16 v5, 0x81

    .line 31
    invoke-virtual {v4, v3, v0, v1, v5}, Lzj/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_2
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 34
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 36
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lzk/a7;->d:Lzk/z6;

    .line 37
    iget-object v2, v0, Lzk/z6;->d:Lzk/a7;

    invoke-virtual {v2}, Lzk/z2;->g()V

    iget-object v2, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 38
    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 39
    monitor-enter v0

    :try_start_1
    iget-boolean v3, v0, Lzk/z6;->b:Z

    if-eqz v3, :cond_5

    iget-object v1, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 40
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Connection attempt already in progress"

    .line 42
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lzk/z6;->c:Lzk/n3;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lzk/z6;->c:Lzk/n3;

    .line 44
    invoke-virtual {v3}, Lqj/b;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lzk/z6;->c:Lzk/n3;

    invoke-virtual {v3}, Lqj/b;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v1, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 45
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Already awaiting connection attempt"

    .line 47
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 48
    monitor-exit v0

    goto :goto_1

    .line 49
    :cond_7
    new-instance v3, Lzk/n3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lzk/n3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/b$a;Lqj/b$b;)V

    iput-object v3, v0, Lzk/z6;->c:Lzk/n3;

    iget-object v2, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 50
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lzk/r3;->o:Lzk/p3;

    const-string v3, "Connecting to remote service"

    .line 52
    invoke-virtual {v2, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lzk/z6;->b:Z

    iget-object v1, v0, Lzk/z6;->c:Lzk/n3;

    .line 53
    invoke-static {v1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lzk/z6;->c:Lzk/n3;

    .line 54
    invoke-virtual {v1}, Lqj/b;->checkAvailabilityAndConnect()V

    .line 55
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/w3;->h()V

    iget-object v0, p0, Lzk/a7;->d:Lzk/z6;

    .line 3
    iget-object v1, v0, Lzk/z6;->c:Lzk/n3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzk/z6;->c:Lzk/n3;

    invoke-virtual {v1}, Lqj/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzk/z6;->c:Lzk/n3;

    invoke-virtual {v1}, Lqj/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lzk/z6;->c:Lzk/n3;

    .line 4
    invoke-virtual {v1}, Lqj/b;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lzk/z6;->c:Lzk/n3;

    .line 5
    :try_start_0
    invoke-static {}, Lzj/a;->b()Lzj/a;

    move-result-object v0

    iget-object v2, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 6
    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lzk/a7;->d:Lzk/z6;

    .line 8
    invoke-virtual {v0, v2, v3}, Lzj/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lzk/a7;->e:Lzk/i3;

    return-void
.end method

.method public final z(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/w3;->h()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Loj/w2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Loj/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v1}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    return-void
.end method
